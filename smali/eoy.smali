.class final Leoy;
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
.field final synthetic a:Leox;


# direct methods
.method constructor <init>(Leox;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Leoy;->a:Leox;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    new-instance v0, Lfnf;

    iget-object v1, p0, Leoy;->a:Leox;

    iget-object v1, v1, Leox;->a:Lenz;

    .line 1060
    iget v1, v1, Lenz;->c:I

    .line 219
    invoke-direct {v0, v1}, Lfnf;-><init>(I)V

    .line 220
    iget-object v1, p0, Leoy;->a:Leox;

    iget-object v1, v1, Leox;->a:Lenz;

    .line 2060
    iget-object v1, v1, Lenz;->a:Landroid/content/Context;

    .line 220
    invoke-virtual {v0, v1, v2}, Lfnf;->a(Landroid/content/Context;Lbfp;)I

    .line 221
    return-object v2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Leoy;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
