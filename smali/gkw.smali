.class public final Lgkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfy;


# instance fields
.field private final a:Lbo;


# direct methods
.method public constructor <init>(Lbo;Lkfc;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgkw;->a:Lbo;

    .line 19
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 20
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lgkw;->a:Lbo;

    .line 25
    invoke-virtual {v0}, Lbo;->getActivity()Lbt;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lbt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iget-object v1, p0, Lgkw;->a:Lbo;

    invoke-virtual {v1}, Lbo;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    return-void
.end method
