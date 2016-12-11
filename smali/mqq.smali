.class final Lmqq;
.super Lmqo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmqo",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmqp;


# direct methods
.method constructor <init>(Lmqp;I)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lmqq;->b:Lmqp;

    iput p2, p0, Lmqq;->a:I

    invoke-direct {p0}, Lmqo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmpx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmpx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lmqq;->b:Lmqp;

    .line 305
    invoke-virtual {v0}, Lmqp;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmqm;

    iget v2, p0, Lmqq;->a:I

    invoke-direct {v1, v2}, Lmqm;-><init>(I)V

    .line 304
    invoke-static {v0, v1}, Lact;->a(Ljava/util/Map;Ljbf;)Lmpx;

    move-result-object v0

    return-object v0
.end method
