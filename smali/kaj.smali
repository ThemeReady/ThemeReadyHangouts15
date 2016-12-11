.class public final Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkan;
.implements Lkes;
.implements Lkeu;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field private final a:Ljzd;

.field private b:Lct;

.field private c:Lkak;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljzd;Lkak;Lkfc;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lkaj;->a:Ljzd;

    .line 80
    invoke-static {p2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkak;

    iput-object v0, p0, Lkaj;->c:Lkak;

    .line 81
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljzd;Lkfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljzd;",
            ":",
            "Lkak;",
            ">(TT;",
            "Lkfc;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 74
    check-cast v0, Lkak;

    invoke-direct {p0, p1, v0, p2}, Lkaj;-><init>(Ljzd;Lkak;Lkfc;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkaj;->a:Ljzd;

    invoke-virtual {v0}, Ljzd;->b()Lkaf;

    move-result-object v0

    iget-object v1, p0, Lkaj;->a:Ljzd;

    iget-object v1, v1, Ljzd;->a:Lkbz;

    .line 99
    invoke-virtual {v0, v1}, Lkaf;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lkaj;->a:Ljzd;

    invoke-virtual {v1, v0}, Ljzd;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 101
    iput-object v0, p0, Lkaj;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Lkaj;->a:Ljzd;

    invoke-virtual {v0}, Ljzd;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    iput-object v0, p0, Lkaj;->b:Lct;

    .line 113
    iget-object v0, p0, Lkaj;->c:Lkak;

    invoke-interface {v0}, Lkak;->a()V

    .line 115
    iget-object v0, p0, Lkaj;->b:Lct;

    invoke-virtual {v0}, Lct;->a()I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lkaj;->b:Lct;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lbo;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lkaj;->b:Lct;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lct;->a(Lbo;Ljava/lang/String;)Lct;

    .line 131
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkaj;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lkaj;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
