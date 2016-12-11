.class public Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;
.super Lkck;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkck;-><init>()V

    .line 15
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfz;->a(Z)Ljfz;

    .line 16
    new-instance v0, Lkbr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lsl;Lkfc;)V

    .line 17
    new-instance v0, Lfwb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lfwb;-><init>(Lsl;Lkfc;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lact;->hd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->setContentView(I)V

    .line 29
    return-void
.end method
