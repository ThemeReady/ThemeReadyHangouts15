.class public Ldu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Lei;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldo;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->k:Z

    .line 1034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldu;->v:Ljava/util/ArrayList;

    .line 1036
    iput-boolean v4, p0, Ldu;->w:Z

    .line 1039
    iput v4, p0, Ldu;->z:I

    .line 1040
    iput v4, p0, Ldu;->A:I

    .line 1047
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Ldu;->F:Landroid/app/Notification;

    .line 1063
    iput-object p1, p0, Ldu;->a:Landroid/content/Context;

    .line 1066
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1067
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1068
    iput v4, p0, Ldu;->j:I

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldu;->G:Ljava/util/ArrayList;

    .line 1070
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1437
    if-eqz p2, :cond_0

    .line 1438
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1442
    :goto_0
    return-void

    .line 1440
    :cond_0
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1756
    if-nez p0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-object p0

    .line 1757
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1758
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Ldu;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldu;->y:Landroid/os/Bundle;

    .line 1587
    :cond_0
    iget-object v0, p0, Ldu;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Ldu;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1115
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldu;
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Ldu;->v:Ljava/util/ArrayList;

    new-instance v1, Ldo;

    invoke-direct {v1, p1, p2, p3}, Ldo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    return-object p0
.end method

.method public a(J)Ldu;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1078
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Ldu;
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Ldu;->B:Landroid/app/Notification;

    .line 1682
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Ldu;
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Ldu;->d:Landroid/app/PendingIntent;

    .line 1230
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Ldu;
    .locals 2

    .prologue
    .line 1264
    iput-object p1, p0, Ldu;->e:Landroid/app/PendingIntent;

    .line 1265
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu;->a(IZ)V

    .line 1266
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Ldu;
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Ldu;->g:Landroid/graphics/Bitmap;

    .line 1294
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Ldu;
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1307
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1308
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ldu;
    .locals 1

    .prologue
    .line 1547
    iget-object v0, p0, Ldu;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1548
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ldu;->y:Landroid/os/Bundle;

    .line 1553
    :goto_0
    return-object p0

    .line 1550
    :cond_0
    iget-object v0, p0, Ldu;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ldo;)Ldu;
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Ldu;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    return-object p0
.end method

.method public a(Ldw;)Ldu;
    .locals 0

    .prologue
    .line 1727
    invoke-interface {p1, p0}, Ldw;->a(Ldu;)Ldu;

    .line 1728
    return-object p0
.end method

.method public a(Lei;)Ldu;
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Ldu;->m:Lei;

    if-eq v0, p1, :cond_0

    .line 1640
    iput-object p1, p0, Ldu;->m:Lei;

    .line 1641
    iget-object v0, p0, Ldu;->m:Lei;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Ldu;->m:Lei;

    invoke-virtual {v0, p0}, Lei;->a(Ldu;)V

    .line 1645
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ldu;
    .locals 1

    .prologue
    .line 1138
    invoke-static {p1}, Ldu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldu;->b:Ljava/lang/CharSequence;

    .line 1139
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldu;
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Ldu;->x:Ljava/lang/String;

    .line 1415
    return-object p0
.end method

.method public a(Z)Ldu;
    .locals 1

    .prologue
    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->k:Z

    .line 1087
    return-object p0
.end method

.method public a([J)Ldu;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1341
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1744
    sget-object v0, Ldn;->a:Lea;

    invoke-virtual {p0}, Ldu;->c()Ldv;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lea;->a(Ldu;Ldv;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ldu;
    .locals 0

    .prologue
    .line 1189
    iput p1, p0, Ldu;->i:I

    .line 1190
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Ldu;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1242
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldu;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p1}, Ldu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldu;->c:Ljava/lang/CharSequence;

    .line 1147
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldu;
    .locals 0

    .prologue
    .line 1505
    iput-object p1, p0, Ldu;->s:Ljava/lang/String;

    .line 1506
    return-object p0
.end method

.method public b(Z)Ldu;
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->l:Z

    .line 1103
    return-object p0
.end method

.method public c(I)Ldu;
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1430
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1433
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Ldu;
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    invoke-static {p1}, Ldu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1275
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldu;
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Ldu;->u:Ljava/lang/String;

    .line 1535
    return-object p0
.end method

.method public c(Z)Ldu;
    .locals 2

    .prologue
    .line 1371
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu;->a(IZ)V

    .line 1372
    return-object p0
.end method

.method public c()Ldv;
    .locals 1

    .prologue
    .line 1752
    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Ldu;->C:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public d(I)Ldu;
    .locals 0

    .prologue
    .line 1462
    iput p1, p0, Ldu;->j:I

    .line 1463
    return-object p0
.end method

.method public d(Z)Ldu;
    .locals 2

    .prologue
    .line 1380
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu;->a(IZ)V

    .line 1381
    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Ldu;->D:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e(I)Ldu;
    .locals 0

    .prologue
    .line 1656
    iput p1, p0, Ldu;->z:I

    .line 1657
    return-object p0
.end method

.method public e(Z)Ldu;
    .locals 1

    .prologue
    .line 1391
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ldu;->a(IZ)V

    .line 1392
    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Ldu;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(Z)Ldu;
    .locals 1

    .prologue
    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->t:Z

    .line 1518
    return-object p0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1794
    iget-boolean v0, p0, Ldu;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu;->F:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Ldu;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1814
    iget v0, p0, Ldu;->z:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Ldu;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Ldu;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
