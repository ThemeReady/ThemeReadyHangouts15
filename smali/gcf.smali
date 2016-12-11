.class public Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 6267
    iput-object p1, p0, Lgcf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3275
    iget-object v0, p0, Lgcf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    .line 3275
    if-eqz v0, :cond_0

    .line 3276
    iget-object v0, p0, Lgcf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    .line 3276
    const/4 v1, 0x0

    iget-object v2, p0, Lgcf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6165
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 3276
    invoke-interface {v0, v1, v2}, Ldaj;->a(FZ)V

    .line 3278
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 1270
    iget-object v0, p0, Lgcf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    .line 1270
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lgcf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3165
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 1270
    invoke-interface {v0, v1, v2}, Ldaj;->a(FZ)V

    .line 1271
    return-void
.end method
