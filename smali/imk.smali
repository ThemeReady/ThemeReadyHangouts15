.class final Limk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liss;

.field final synthetic c:Limg;


# direct methods
.method constructor <init>(Limg;ZLiss;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Limk;->c:Limg;

    iput-boolean p2, p0, Limk;->a:Z

    iput-object p3, p0, Limk;->b:Liss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 943
    iget-object v0, p0, Limk;->c:Limg;

    .line 1128
    iget-object v0, v0, Limg;->c:Limq;

    .line 2128
    invoke-static {v0}, Limg;->a(Limq;)Z

    move-result v0

    .line 943
    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Limk;->c:Limg;

    iget-object v1, p0, Limk;->c:Limg;

    .line 3128
    iget-object v1, v1, Limg;->c:Limq;

    .line 944
    invoke-virtual {v1}, Limq;->k()Lisw;

    move-result-object v1

    new-instance v2, Lisq;

    iget-boolean v3, p0, Limk;->a:Z

    iget-object v4, p0, Limk;->b:Liss;

    invoke-direct {v2, v3, v4}, Lisq;-><init>(ZLiss;)V

    invoke-static {v0, v1, v2}, Limg;->a(Limg;Liss;Lawy;)V

    .line 946
    :cond_0
    return-void
.end method
