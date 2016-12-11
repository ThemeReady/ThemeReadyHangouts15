.class public final Ldkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo",
        "<",
        "Lfnx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Ldkn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfnx;)V
    .locals 3

    .prologue
    .line 1024
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lfnx;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lfnx;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1029
    iget-object v0, p0, Ldkn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldkn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 1030
    iget-object v2, p1, Lfnx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldkr;->e(Ljava/lang/String;)Ldkr;

    move-result-object v1

    .line 2093
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 1032
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 1019
    check-cast p1, Lfnx;

    invoke-direct {p0, p1}, Ldkn;->a(Lfnx;)V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method
