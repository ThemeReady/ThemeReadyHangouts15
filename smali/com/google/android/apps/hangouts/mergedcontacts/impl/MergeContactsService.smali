.class public Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Leae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "MergeContactsService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    const-string v0, "Babel_db"

    const-string v1, "null intent passed to MergeContactService"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    const-string v0, "Babel_db"

    const-string v1, "Invalid account id passed to MergeContactsService"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "force_merge"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    new-instance v2, Leae;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Leae;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;->a:Leae;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;->a:Leae;

    invoke-virtual {v0}, Leae;->a()V

    goto :goto_0
.end method
