.class public Lgpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 5470
    iput-object p1, p0, Lgpw;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V
    .locals 0

    .prologue
    .line 6470
    invoke-direct {p0, p1}, Lgpw;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lgpr;)V
    .locals 8

    .prologue
    .line 1475
    invoke-virtual {p1}, Lgpr;->a()Lbhq;

    move-result-object v1

    .line 1476
    invoke-virtual {p1}, Lgpr;->b()Lgpy;

    move-result-object v2

    iget-object v0, p0, Lgpw;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2064
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 1477
    invoke-virtual {v0}, Lbya;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgpw;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3064
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 1478
    invoke-virtual {v0}, Lbya;->j()J

    move-result-wide v4

    iget-object v0, p0, Lgpw;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4064
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 1479
    invoke-virtual {v0}, Lbya;->e()I

    move-result v6

    iget-object v0, p0, Lgpw;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 5064
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbya;

    .line 1480
    invoke-virtual {v0}, Lbya;->f()I

    move-result v7

    .line 1474
    invoke-static/range {v1 .. v7}, Lego;->a(Lbhq;Lgpy;Ljava/lang/String;JII)Lbn;

    move-result-object v0

    iget-object v1, p0, Lgpw;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1481
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbn;->a(Lca;Ljava/lang/String;)V

    .line 1482
    return-void
.end method
