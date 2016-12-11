.class final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lgix;


# direct methods
.method constructor <init>(Lgix;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lgiz;->a:Lgix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lgiz;->a:Lgix;

    .line 104
    invoke-virtual {v0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lgje;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgje;

    .line 105
    iget-object v1, p0, Lgiz;->a:Lgix;

    .line 106
    invoke-virtual {v1}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgiz;->a:Lgix;

    .line 105
    invoke-interface {v0, v1, v2}, Lgje;->b(Landroid/content/Context;Lgjf;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
