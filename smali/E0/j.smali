.class public final LE0/j;
.super LE0/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE0/l;


# direct methods
.method public synthetic constructor <init>(LE0/n;I)V
    .locals 0

    iput p2, p0, LE0/j;->e:I

    iput-object p1, p0, LE0/j;->f:LE0/l;

    invoke-direct {p0, p1}, LE0/k;-><init>(LE0/n;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, LE0/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE0/j;->f:LE0/l;

    iget v0, v0, LE0/l;->h:F

    return v0

    :pswitch_0
    iget-object v0, p0, LE0/j;->f:LE0/l;

    iget v1, v0, LE0/l;->h:F

    iget v0, v0, LE0/l;->j:F

    add-float/2addr v1, v0

    return v1

    :pswitch_1
    iget-object v0, p0, LE0/j;->f:LE0/l;

    iget v1, v0, LE0/l;->h:F

    iget v0, v0, LE0/l;->i:F

    add-float/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
