.class final Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldlv;


# direct methods
.method constructor <init>(Ldlv;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ldmc;->a:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Ldmc;->a:Ldlv;

    .line 1049
    iget-object v0, v0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 645
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Ldmc;->a:Ldlv;

    .line 2049
    iget-object v0, v0, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 646
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 647
    iget-object v0, p0, Ldmc;->a:Ldlv;

    iget-object v1, p0, Ldmc;->a:Ldlv;

    .line 3049
    iget-object v1, v1, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4049
    invoke-virtual {v0, v1}, Ldlv;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 649
    :cond_0
    iget-object v0, p0, Ldmc;->a:Ldlv;

    .line 5049
    iget-object v0, v0, Ldlv;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 649
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Ldmc;->a:Ldlv;

    .line 6049
    iget-object v0, v0, Ldlv;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 650
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 651
    iget-object v0, p0, Ldmc;->a:Ldlv;

    iget-object v1, p0, Ldmc;->a:Ldlv;

    .line 7049
    iget-object v1, v1, Ldlv;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8049
    invoke-virtual {v0, v1}, Ldlv;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 653
    :cond_1
    return-void
.end method
