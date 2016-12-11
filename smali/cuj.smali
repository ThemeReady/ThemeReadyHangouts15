.class public final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxi;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcuj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcwm;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcuj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 61
    const-string v1, "HangoutCallProvider.get called before hangoutCall was initialized"

    .line 60
    invoke-static {v0, v1}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwm;

    return-object v0
.end method
