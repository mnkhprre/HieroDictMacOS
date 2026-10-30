.class public final LJ0/b;
.super Lz/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:LA/h;

.field public final synthetic i:LJ0/d;


# direct methods
.method public constructor <init>(LJ0/d;LA/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/b;->i:LJ0/d;

    iput-object p2, p0, LJ0/b;->h:LA/h;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    iget-object v0, p0, LJ0/b;->i:LJ0/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ0/d;->m:Z

    iget-object v0, p0, LJ0/b;->h:LA/h;

    invoke-virtual {v0, p1}, LA/h;->o0(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LJ0/b;->i:LJ0/d;

    iget v1, v0, LJ0/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LJ0/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LJ0/d;->m:Z

    iget-object p1, v0, LJ0/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LJ0/b;->h:LA/h;

    invoke-virtual {v1, p1, v0}, LA/h;->p0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
