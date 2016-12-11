.class public Lgpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 6454
    iput-object p1, p0, Lgpv;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V
    .locals 0

    .prologue
    .line 7454
    invoke-direct {p0, p1}, Lgpv;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lgpr;)V
    .locals 4

    .prologue
    .line 1458
    iget-object v0, p0, Lgpv;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2064
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkbv;

    .line 1458
    const-class v1, Lfys;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    .line 1459
    invoke-virtual {p1}, Lgpr;->a()Lbhq;

    move-result-object v1

    iget-object v2, p0, Lgpv;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3064
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v2

    .line 1459
    invoke-interface {v0, v1, v2}, Lfys;->a(Lbhq;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1460
    iget-object v1, p0, Lgpv;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4064
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkbz;

    .line 1461
    iget-object v2, p0, Lgpv;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {p1}, Lgpr;->a()Lbhq;

    move-result-object v3

    .line 1460
    invoke-interface {v0, v1, v2, v3}, Lfys;->a(Landroid/content/Context;Lbo;Lbhq;)V

    .line 1462
    iget-object v0, p0, Lgpv;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 5064
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Likv;

    .line 1462
    iget-object v1, p0, Lgpv;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 6064
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbjc;

    .line 1463
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xacf

    .line 1465
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1467
    :cond_0
    return-void
.end method
