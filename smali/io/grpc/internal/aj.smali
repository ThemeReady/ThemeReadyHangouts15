.class final Lio/grpc/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La;


# direct methods
.method constructor <init>(La;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lio/grpc/internal/aj;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Loqo;->q:Loqo;

    const-string v1, "transport shutdown"

    .line 169
    invoke-virtual {v0, v1}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    invoke-virtual {v0}, Loqo;->f()Loqs;

    .line 170
    return-void
.end method
