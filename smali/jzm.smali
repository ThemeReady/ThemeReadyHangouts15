.class public final Ljzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfy;


# instance fields
.field private a:Ljzn;

.field private final b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkan;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private e:Z


# direct methods
.method public constructor <init>(Ljzn;Lkfc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Ljzm;->c:Lkan;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzm;->e:Z

    .line 68
    iput-object p1, p0, Ljzm;->a:Ljzn;

    .line 69
    iput-object v1, p0, Ljzm;->b:Lorv;

    .line 70
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljzp;)Ljzp;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ljzm;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 106
    return-object p1
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lkan;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    iput-object v0, p0, Ljzm;->c:Lkan;

    .line 76
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljzm;->c:Lkan;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ljzm;->c:Lkan;

    invoke-interface {v0}, Lkan;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljzm;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 88
    iget-boolean v0, p0, Ljzm;->e:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ljzm;->a:Ljzn;

    invoke-interface {v0}, Ljzn;->a()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzm;->e:Z

    .line 92
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ljzm;->b:Lorv;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
