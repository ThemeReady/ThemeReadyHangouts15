.class public final Ldho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:Landroid/os/Vibrator;

.field private c:Z

.field private d:Landroid/content/ContentResolver;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-boolean v0, p0, Ldho;->c:Z

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldho;->d:Landroid/content/ContentResolver;

    const-string v2, "haptic_feedback_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldho;->e:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "Babel_dialer"

    const-string v3, "Could not retrieve system setting."

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iput-boolean v1, p0, Ldho;->e:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 50
    iput-boolean p2, p0, Ldho;->c:Z

    .line 51
    if-eqz p2, :cond_0

    .line 54
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Ldho;->b:Landroid/os/Vibrator;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldho;->a:[J

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldho;->d:Landroid/content/ContentResolver;

    .line 58
    :cond_0
    return-void

    .line 55
    nop

    :array_0
    .array-data 8
        0x0
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method public b()V
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Ldho;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldho;->e:Z

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Ldho;->a:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldho;->a:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Ldho;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldho;->a:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Ldho;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldho;->a:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method
