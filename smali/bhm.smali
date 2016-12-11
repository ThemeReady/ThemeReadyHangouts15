.class final Lbhm;
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
.field final synthetic a:Lbhl;


# direct methods
.method constructor <init>(Lbhl;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbhm;->a:Lbhl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbhm;->a:Lbhl;

    iget-object v0, v0, Lbhl;->a:Lbhj;

    .line 1022
    invoke-virtual {v0}, Lbhj;->b()V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lbhm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
