.class public Lcom/google/android/apps/hangouts/settings/SettingsActivity;
.super Lkck;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lkck;-><init>()V

    .line 20
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfz;->a(Z)Ljfz;

    .line 21
    new-instance v0, Lkbr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lsl;Lkfc;)V

    .line 22
    new-instance v0, Lfxi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lfxi;-><init>(Lsl;Lkfc;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lact;->hd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->setContentView(I)V

    .line 34
    return-void
.end method
