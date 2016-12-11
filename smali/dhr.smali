.class public final Ldhr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lazv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Ldhr;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ldhr;->b:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method private varargs a()Lazv;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lazv;

    iget-object v1, p0, Ldhr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lazv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lazv;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldhr;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ldhr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldhr;->a()Lazv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lazv;

    invoke-direct {p0, p1}, Ldhr;->a(Lazv;)V

    return-void
.end method
