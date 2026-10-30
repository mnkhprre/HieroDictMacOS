.class public final LJ0/c;
.super LA/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:LA/h;

.field public final synthetic h:LJ0/d;


# direct methods
.method public constructor <init>(LJ0/d;Landroid/content/Context;Landroid/text/TextPaint;LA/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/c;->h:LJ0/d;

    iput-object p2, p0, LJ0/c;->e:Landroid/content/Context;

    iput-object p3, p0, LJ0/c;->f:Landroid/text/TextPaint;

    iput-object p4, p0, LJ0/c;->g:LA/h;

    return-void
.end method


# virtual methods
.method public final o0(I)V
    .locals 1

    iget-object v0, p0, LJ0/c;->g:LA/h;

    invoke-virtual {v0, p1}, LA/h;->o0(I)V

    return-void
.end method

.method public final p0(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LJ0/c;->f:Landroid/text/TextPaint;

    iget-object v1, p0, LJ0/c;->h:LJ0/d;

    iget-object v2, p0, LJ0/c;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LJ0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LJ0/c;->g:LA/h;

    invoke-virtual {v0, p1, p2}, LA/h;->p0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
