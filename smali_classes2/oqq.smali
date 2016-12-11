.class final Loqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loph",
        "<",
        "Loqo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2070
    invoke-static {p1}, Loqo;->a([B)Loqo;

    move-result-object v0

    .line 570
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 570
    check-cast p1, Loqo;

    .line 2573
    invoke-virtual {p1}, Loqo;->a()Loqp;

    move-result-object v0

    .line 3238
    iget-object v0, v0, Loqp;->r:[B

    .line 570
    return-object v0
.end method
