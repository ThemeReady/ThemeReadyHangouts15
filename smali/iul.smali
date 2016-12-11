.class final Liul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Liul;->a:Liue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Liul;->a:Liue;

    .line 1037
    iget-object v0, v0, Liue;->j:Lima;

    .line 555
    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Liul;->a:Liue;

    .line 2037
    iget-object v0, v0, Liue;->j:Lima;

    .line 556
    invoke-virtual {v0}, Lima;->c()Litj;

    move-result-object v0

    const/16 v1, 0xc2d

    invoke-virtual {v0, v1}, Litj;->a(I)V

    .line 558
    :cond_0
    return-void
.end method
