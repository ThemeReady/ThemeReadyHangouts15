.class final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/SwitchPreference;

.field final synthetic b:Lgix;


# direct methods
.method constructor <init>(Lgix;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lgjb;->b:Lgix;

    iput-object p2, p0, Lgjb;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lgjb;->b:Lgix;

    invoke-virtual {v0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lgjb;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lghq;->c(Z)V

    .line 144
    iget-object v0, p0, Lgjb;->b:Lgix;

    .line 1033
    invoke-virtual {v0}, Lgix;->b()V

    .line 145
    const/4 v0, 0x1

    return v0
.end method
