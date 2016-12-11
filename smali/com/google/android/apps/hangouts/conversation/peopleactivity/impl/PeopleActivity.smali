.class public Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;
.super Ldfi;
.source "SourceFile"


# instance fields
.field private final r:Lbwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldfi;-><init>()V

    .line 18
    new-instance v0, Lcdh;

    invoke-direct {v0, p0}, Lcdh;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->r:Lbwx;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldfi;->a(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->E:Lkbv;

    const-class v2, Ljff;

    invoke-virtual {v1, v2, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->E:Lkbv;

    const-class v1, Lbwx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->r:Lbwx;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 34
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->onBackPressed()V

    .line 48
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldfi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lact;->mW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->setContentView(I)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->setResult(I)V

    .line 42
    return-void
.end method
