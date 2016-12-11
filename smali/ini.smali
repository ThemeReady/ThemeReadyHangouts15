.class final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linf;


# direct methods
.method constructor <init>(Linf;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lini;->a:Linf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lini;->a:Linf;

    .line 1018
    iget-object v0, v0, Linf;->a:Lima;

    .line 202
    invoke-virtual {v0}, Lima;->e()Limg;

    move-result-object v0

    iget-object v1, p0, Lini;->a:Linf;

    .line 2018
    iget-object v1, v1, Linf;->c:Linj;

    .line 202
    invoke-virtual {v0, v1}, Limg;->b(Lims;)V

    .line 203
    return-void
.end method
