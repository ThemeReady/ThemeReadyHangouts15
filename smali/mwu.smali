.class final Lmwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lmwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwn",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Lmxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxw",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmwn;Lmxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwn",
            "<TV;>;",
            "Lmxw",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lmwu;->a:Lmwn;

    .line 281
    iput-object p2, p0, Lmwu;->b:Lmxw;

    .line 282
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lmwu;->a:Lmwn;

    .line 1061
    iget-object v0, v0, Lmwn;->value:Ljava/lang/Object;

    .line 286
    if-eq v0, p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lmwu;->b:Lmxw;

    .line 2061
    invoke-static {v0}, Lmwn;->b(Lmxw;)Ljava/lang/Object;

    move-result-object v0

    .line 3061
    sget-object v1, Lmwn;->d:Lmwo;

    .line 291
    iget-object v2, p0, Lmwu;->a:Lmwn;

    invoke-virtual {v1, v2, p0, v0}, Lmwo;->a(Lmwn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lmwu;->a:Lmwn;

    .line 4061
    invoke-static {v0}, Lmwn;->a(Lmwn;)V

    goto :goto_0
.end method
