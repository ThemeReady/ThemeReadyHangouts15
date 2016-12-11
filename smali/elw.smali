.class public final Lelw;
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
    .line 1785
    iput-object p1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1788
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    .line 1789
    invoke-virtual {v0}, Ljqd;->b()Ljqd;

    move-result-object v0

    const-class v1, Ldyk;

    invoke-virtual {v0, v1}, Ljqd;->a(Ljava/lang/Class;)Ljqd;

    move-result-object v0

    .line 1792
    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqd;)V

    .line 1793
    return-void
.end method
