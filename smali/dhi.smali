.class public final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ldho;

.field private d:Landroid/media/ToneGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ldho;

    invoke-direct {v0}, Ldho;-><init>()V

    iput-object v0, p0, Ldhi;->c:Ldho;

    .line 33
    iput-object p1, p0, Ldhi;->b:Landroid/content/Context;

    .line 36
    :try_start_0
    iget-object v0, p0, Ldhi;->c:Ldho;

    iget-object v1, p0, Ldhi;->b:Landroid/content/Context;

    iget-object v2, p0, Ldhi;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->ep:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ldho;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    :try_start_1
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v1, 0x8

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Ldhi;->d:Landroid/media/ToneGenerator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :goto_1
    invoke-virtual {p0}, Ldhi;->b()V

    .line 55
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Babel_dialer"

    const-string v2, "Vibrate control bool missing."

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 47
    const-string v1, "Babel_dialer"

    const-string v2, "ToneGenerator was not able to be initialized. This might be due to Android running out of AudioTracks. Is another app potentially using up too many audio tracks?"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldhi;->d:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ldhi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldhi;->d:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldhi;->d:Landroid/media/ToneGenerator;

    .line 68
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1106
    invoke-direct {p0}, Ldhi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhi;->a:Z

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Ldhi;->d:Landroid/media/ToneGenerator;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 91
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-object v1, p0, Ldhi;->b:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dtmf_tone"

    .line 77
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ldhi;->a:Z

    .line 81
    iget-object v0, p0, Ldhi;->c:Ldho;

    invoke-virtual {v0}, Ldho;->a()V

    .line 82
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ldhi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldhi;->d:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 98
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldhi;->c:Ldho;

    invoke-virtual {v0}, Ldho;->b()V

    .line 103
    return-void
.end method
