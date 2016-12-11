.class public final Lemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiy;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lemb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1165
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 998
    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 1000
    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 1002
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1007
    return-void
.end method
