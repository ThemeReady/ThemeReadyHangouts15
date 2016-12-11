.class final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirf;


# direct methods
.method constructor <init>(Lirf;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lirg;->a:Lirf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 293
    const-string v0, "vclib"

    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lirg;->a:Lirf;

    .line 1256
    iget-object v4, v4, Lirf;->a:Ljava/lang/String;

    .line 293
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lirg;->a:Lirf;

    invoke-virtual {v0}, Lirf;->b()V

    .line 295
    return-void
.end method
