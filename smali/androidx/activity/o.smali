.class public final Landroidx/activity/o;
.super Ll1/e;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/o;->b:I

    iput-object p2, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/activity/o;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<this>"

    iget-object v1, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/O;

    invoke-static {v1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ll1/g;->a:Ll1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll1/b;

    const-class v3, Landroidx/lifecycle/J;

    invoke-direct {v2, v3}, Ll1/b;-><init>(Ljava/lang/Class;)V

    new-instance v4, La0/d;

    invoke-interface {v2}, Ll1/a;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v2, v5}, Ll1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, La0/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LA/i;

    const/4 v4, 0x0

    new-array v4, v4, [La0/d;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/d;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/d;

    invoke-direct {v2, v0}, LA/i;-><init>([La0/d;)V

    invoke-interface {v1}, Landroidx/lifecycle/O;->c()Landroidx/lifecycle/N;

    move-result-object v0

    instance-of v4, v1, Landroidx/lifecycle/h;

    if-eqz v4, :cond_0

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->a()La0/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, La0/a;->b:La0/a;

    :goto_0
    const-string v4, "store"

    invoke-static {v0, v4}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    invoke-static {v1, v4}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    iget-object v0, v0, Landroidx/lifecycle/N;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/K;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v5, v0}, Ll1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v5, La0/c;

    invoke-direct {v5, v1}, La0/c;-><init>(La0/b;)V

    sget-object v1, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/L;

    iget-object v6, v5, La0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v2, v3, v5}, Landroidx/lifecycle/M;->o(Ljava/lang/Class;La0/c;)Landroidx/lifecycle/K;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v1

    goto :goto_2

    :catch_0
    invoke-interface {v2, v3}, Landroidx/lifecycle/M;->h(Ljava/lang/Class;)Landroidx/lifecycle/K;

    move-result-object v1

    goto :goto_1

    :goto_2
    const-string v1, "viewModel"

    invoke-static {v5, v1}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/K;->a()V

    :cond_2
    :goto_3
    check-cast v5, Landroidx/lifecycle/J;

    return-object v5

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    sget-object v0, Lb1/d;->c:Lb1/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/u;

    iget-object v1, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/activity/u;->b:Lc1/a;

    invoke-virtual {v1}, Lc1/a;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/D;

    iget-boolean v4, v4, Landroidx/fragment/app/D;->a:Z

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/D;

    :cond_5
    iput-object v2, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/D;->a()V

    :cond_6
    sget-object v0, Lb1/d;->c:Lb1/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    sget-object v0, Lb1/d;->c:Lb1/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
