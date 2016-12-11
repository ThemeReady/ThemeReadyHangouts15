.class final Liux;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Liuv;


# direct methods
.method constructor <init>(Liuv;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Liux;->a:Liuv;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Livy;)V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liux;->a:Liuv;

    .line 1027
    iget-object v1, v1, Liuv;->b:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Liux;->a:Liuv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuv;->b(Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method public c(Livy;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "localParticipant"

    .line 328
    :goto_0
    iget-object v1, p0, Liux;->a:Liuv;

    .line 2027
    iput-object v0, v1, Liuv;->a:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Liux;->a:Liuv;

    .line 3027
    iget-object v0, v0, Liuv;->b:Ljava/lang/String;

    .line 329
    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Liux;->a:Liuv;

    iget-object v1, p0, Liux;->a:Liuv;

    .line 4027
    iget-object v1, v1, Liuv;->a:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Liuv;->c(Ljava/lang/String;)V

    .line 333
    :cond_0
    return-void

    .line 327
    :cond_1
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
