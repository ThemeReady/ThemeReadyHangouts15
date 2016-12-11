.class public final Lgpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Lcom/google/android/apps/hangouts/views/EasterEggView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbjc;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lgpg;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iput-object p2, p0, Lgpg;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1045
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    .line 392
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget v0, Lact;->dL:I

    .line 396
    :goto_0
    iget-object v1, p0, Lgpg;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v2, p0, Lgpg;->a:Lbjc;

    iget-object v3, p0, Lgpg;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 2045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    .line 3045
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbjc;Landroid/content/res/TypedArray;I)V

    .line 398
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 4045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    .line 398
    const-wide/16 v2, 0x190

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    return-void

    .line 394
    :cond_0
    sget v0, Lact;->dK:I

    goto :goto_0
.end method
