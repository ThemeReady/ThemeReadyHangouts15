.class final Ldjc;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldja;


# direct methods
.method constructor <init>(Ldja;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Ldjc;->a:Ldja;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1204
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1205
    iget-object v0, p0, Ldjc;->a:Ldja;

    .line 2093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Ldjc;->a:Ldja;

    .line 3093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 1206
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Ldkv;->b(I)V

    .line 3186
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1210
    if-eqz v0, :cond_1

    .line 1211
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1214
    :cond_1
    return-void
.end method
