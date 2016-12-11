.class public final Lfiw;
.super Lfix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfix",
        "<",
        "Levx;",
        "Lfbf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfiy;)V
    .locals 1

    .prologue
    .line 166
    sget v0, Lhcw;->tU:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfix;-><init>(Landroid/content/Context;ILfiy;I)V

    .line 167
    return-void
.end method


# virtual methods
.method public a(Lfoo;)V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lfiw;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;I)V

    .line 180
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    const-class v0, Levx;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfbf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    const-class v0, Lfbf;

    return-object v0
.end method

.method protected h()I
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    .line 171
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
