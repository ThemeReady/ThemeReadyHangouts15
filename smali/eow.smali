.class final Leow;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Leow;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Leow;->a:Lenz;

    .line 1060
    iget v0, v0, Lenz;->c:I

    .line 205
    const/4 v1, 0x0

    sget-object v2, Lfma;->a:Lfma;

    sget-object v3, Lfod;->g:Lfod;

    .line 204
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;Lfod;)V

    .line 209
    return-void
.end method
