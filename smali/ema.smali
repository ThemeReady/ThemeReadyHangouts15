.class public final Lema;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lema;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lema;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    .line 538
    const-class v1, Lddq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddq;

    invoke-interface {v0}, Lddq;->b()V

    .line 539
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Lema;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
