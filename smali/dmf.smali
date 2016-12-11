.class public final Ldmf;
.super Lbo;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private a:Landroid/nfc/NfcAdapter;

.field private b:Landroid/os/Handler;

.field private c:Ldkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    const-string v0, "Babel_NfcHangoutFrag"

    const-string v1, "HangoutState is null. Will not send NdefMessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    :goto_0
    iget-object v1, p0, Ldmf;->b:Landroid/os/Handler;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Ldmf;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Limq;->k()Lisw;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ldkv;->e()Ldkr;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Lisw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkr;->b(Ljava/lang/String;)Ldkr;

    move-result-object v0

    iput-object v0, p0, Ldmf;->c:Ldkr;

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 42
    const-string v1, "Babel_NfcHangoutFrag"

    const-string v2, "createNdefMessage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Ldmf;->b:Landroid/os/Handler;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, p0, Ldmf;->b:Landroid/os/Handler;

    new-instance v3, Ldmg;

    invoke-direct {v3, p0}, Ldmg;-><init>(Ldmf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Ldmf;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    iget-object v1, p0, Ldmf;->c:Ldkr;

    if-nez v1, :cond_0

    .line 62
    const-string v1, "Babel_NfcHangoutFrag"

    const-string v2, "Could not fetch HangoutRequest. Will not send NdefMessage."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "Babel_NfcHangoutFrag"

    const-string v3, "InterruptedException while creating NdefMessage."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    monitor-exit v1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 68
    :cond_0
    :try_start_4
    iget-object v1, p0, Ldmf;->c:Ldkr;

    invoke-static {v1}, Lact;->a(Ldkr;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 74
    const-string v1, "com.google.android.apps.hangouts"

    const-string v2, "hangoutrequest"

    .line 75
    invoke-static {v1, v2, v0}, Landroid/nfc/NdefRecord;->createExternal(Ljava/lang/String;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v1

    .line 77
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v2, "Babel_NfcHangoutFrag"

    const-string v3, "Cannot serialize hangout request: "

    invoke-static {v2, v3, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lbo;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldmf;->b:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lbo;->onResume()V

    .line 107
    invoke-virtual {p0}, Ldmf;->getActivity()Lbt;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Ldmf;->a:Landroid/nfc/NfcAdapter;

    .line 108
    iget-object v0, p0, Ldmf;->a:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldmf;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Ldmf;->getActivity()Lbt;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, p0, v1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_0
.end method
