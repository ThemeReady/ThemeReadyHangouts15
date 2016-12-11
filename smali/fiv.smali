.class public final Lfiv;
.super Lfix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfix",
        "<",
        "Levt;",
        "Lezo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfiy;)V
    .locals 1

    .prologue
    .line 199
    sget v0, Lhcw;->tU:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfix;-><init>(Landroid/content/Context;ILfiy;I)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(Lfoo;)V
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lfiv;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfoo;I)V

    .line 205
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    const-class v0, Levt;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const-class v0, Lezo;

    return-object v0
.end method
