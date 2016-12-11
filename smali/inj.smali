.class final Linj;
.super Limt;
.source "SourceFile"


# instance fields
.field final synthetic a:Linf;


# direct methods
.method constructor <init>(Linf;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Linj;->a:Linf;

    invoke-direct {p0}, Limt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmet;)V
    .locals 2

    .prologue
    .line 228
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmet;->c:Lmeu;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Linj;->a:Linf;

    .line 1018
    iget-object v0, v0, Linf;->b:Linp;

    .line 231
    new-instance v1, Link;

    invoke-direct {v1, p0, p1}, Link;-><init>(Linj;Lmet;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
