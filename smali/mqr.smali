.class final Lmqr;
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
.field final synthetic a:Lmqp;


# direct methods
.method constructor <init>(Lmqp;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmqr;->a:Lmqp;

    invoke-direct {p0}, Lmqo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmpx;
    .locals 2
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
    .line 318
    iget-object v0, p0, Lmqr;->a:Lmqp;

    .line 319
    invoke-virtual {v0}, Lmqp;->a()Ljava/util/Map;

    move-result-object v0

    .line 1209
    sget-object v1, Lmqn;->a:Lmqn;

    .line 318
    invoke-static {v0, v1}, Lact;->a(Ljava/util/Map;Ljbf;)Lmpx;

    move-result-object v0

    return-object v0
.end method
