.class public final LM0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/h;

.field public b:LA/h;

.field public c:LA/h;

.field public d:LA/h;

.field public e:LM0/c;

.field public f:LM0/c;

.field public g:LM0/c;

.field public h:LM0/c;

.field public i:LM0/e;

.field public j:LM0/e;

.field public k:LM0/e;

.field public l:LM0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM0/i;

    invoke-direct {v0}, LM0/i;-><init>()V

    iput-object v0, p0, LM0/j;->a:LA/h;

    new-instance v0, LM0/i;

    invoke-direct {v0}, LM0/i;-><init>()V

    iput-object v0, p0, LM0/j;->b:LA/h;

    new-instance v0, LM0/i;

    invoke-direct {v0}, LM0/i;-><init>()V

    iput-object v0, p0, LM0/j;->c:LA/h;

    new-instance v0, LM0/i;

    invoke-direct {v0}, LM0/i;-><init>()V

    iput-object v0, p0, LM0/j;->d:LA/h;

    new-instance v0, LM0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/a;-><init>(F)V

    iput-object v0, p0, LM0/j;->e:LM0/c;

    new-instance v0, LM0/a;

    invoke-direct {v0, v1}, LM0/a;-><init>(F)V

    iput-object v0, p0, LM0/j;->f:LM0/c;

    new-instance v0, LM0/a;

    invoke-direct {v0, v1}, LM0/a;-><init>(F)V

    iput-object v0, p0, LM0/j;->g:LM0/c;

    new-instance v0, LM0/a;

    invoke-direct {v0, v1}, LM0/a;-><init>(F)V

    iput-object v0, p0, LM0/j;->h:LM0/c;

    new-instance v0, LM0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    iput-object v0, p0, LM0/j;->i:LM0/e;

    new-instance v0, LM0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    iput-object v0, p0, LM0/j;->j:LM0/e;

    new-instance v0, LM0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    iput-object v0, p0, LM0/j;->k:LM0/e;

    new-instance v0, LM0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    iput-object v0, p0, LM0/j;->l:LM0/e;

    return-void
.end method

.method public static b(LA/h;)V
    .locals 1

    instance-of v0, p0, LM0/i;

    if-eqz v0, :cond_0

    check-cast p0, LM0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LM0/d;

    if-eqz v0, :cond_1

    check-cast p0, LM0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LM0/k;
    .locals 2

    new-instance v0, LM0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LM0/j;->a:LA/h;

    iput-object v1, v0, LM0/k;->a:LA/h;

    iget-object v1, p0, LM0/j;->b:LA/h;

    iput-object v1, v0, LM0/k;->b:LA/h;

    iget-object v1, p0, LM0/j;->c:LA/h;

    iput-object v1, v0, LM0/k;->c:LA/h;

    iget-object v1, p0, LM0/j;->d:LA/h;

    iput-object v1, v0, LM0/k;->d:LA/h;

    iget-object v1, p0, LM0/j;->e:LM0/c;

    iput-object v1, v0, LM0/k;->e:LM0/c;

    iget-object v1, p0, LM0/j;->f:LM0/c;

    iput-object v1, v0, LM0/k;->f:LM0/c;

    iget-object v1, p0, LM0/j;->g:LM0/c;

    iput-object v1, v0, LM0/k;->g:LM0/c;

    iget-object v1, p0, LM0/j;->h:LM0/c;

    iput-object v1, v0, LM0/k;->h:LM0/c;

    iget-object v1, p0, LM0/j;->i:LM0/e;

    iput-object v1, v0, LM0/k;->i:LM0/e;

    iget-object v1, p0, LM0/j;->j:LM0/e;

    iput-object v1, v0, LM0/k;->j:LM0/e;

    iget-object v1, p0, LM0/j;->k:LM0/e;

    iput-object v1, v0, LM0/k;->k:LM0/e;

    iget-object v1, p0, LM0/j;->l:LM0/e;

    iput-object v1, v0, LM0/k;->l:LM0/e;

    return-object v0
.end method
