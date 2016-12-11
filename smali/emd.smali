.class public final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lemd;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1487
    iget-object v0, p0, Lemd;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 1488
    iget-object v0, p0, Lemd;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    .line 1490
    invoke-virtual {v1}, Ljqd;->a()Ljqd;

    move-result-object v1

    const-class v2, Ljqj;

    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    .line 1494
    invoke-virtual {v3, v4}, Ljqk;->c(Z)Ljqk;

    move-result-object v3

    .line 1495
    invoke-virtual {v3}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1491
    invoke-virtual {v1, v2, v3}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    move-result-object v1

    .line 3165
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqd;)V

    .line 1496
    return-void
.end method
