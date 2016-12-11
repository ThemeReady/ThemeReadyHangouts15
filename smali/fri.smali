.class public final Lfri;
.super Lfrw;
.source "SourceFile"


# static fields
.field static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:J

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfro;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrk;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lfri;->d:Z

    return-void
.end method

.method public constructor <init>(Lluj;IJLlsd;ZJJJ)V
    .locals 9

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lfrw;-><init>(Lluj;IJ)V

    .line 72
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lfri;->y:J

    .line 73
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lfri;->z:J

    .line 74
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfri;->A:J

    .line 79
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    if-eqz p6, :cond_0

    iget v2, p0, Lfri;->f:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 83
    const-string v2, "Babel"

    const-string v3, ">>> Other client is active, downgrade notification to DISPLAYONLY"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lfjs;->a()I

    move-result v2

    iput v2, p0, Lfri;->e:I

    .line 93
    :cond_0
    iget-object v2, p5, Llsd;->a:Llxe;

    iget-object v2, v2, Llxe;->a:[Lokh;

    invoke-static {v2}, Lfro;->a([Lokh;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfri;->u:Ljava/util/List;

    .line 94
    iget-object v2, p5, Llsd;->a:Llxe;

    iget-object v3, v2, Llxe;->b:[Lojz;

    iget-object v2, p1, Lluj;->u:Ljava/lang/Integer;

    .line 97
    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1312
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    array-length v2, v3

    if-lez v2, :cond_2

    .line 1314
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 1316
    invoke-static {v7, v4}, Lfrk;->a(Lojz;I)Lfrk;

    move-result-object v7

    .line 1317
    if-eqz v7, :cond_1

    .line 1321
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_2
    iput-object v5, p0, Lfri;->v:Ljava/util/List;

    .line 99
    const/4 v2, 0x0

    .line 100
    iget-object v3, p0, Lfri;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfro;

    .line 101
    iget-object v2, v2, Lfro;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, p0, Lfri;->v:Ljava/util/List;

    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lfri;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 106
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrk;

    iget-object v2, v2, Lfrk;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfri;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 107
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrk;

    iget-object v2, v2, Lfrk;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 108
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 109
    const-string v2, "Babel"

    iget-object v3, p1, Lluj;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lluj;->a:Llsu;

    iget-object v4, v4, Llsu;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p5, Llsd;->a:Llxe;

    iget-object v5, v5, Llxe;->a:[Lokh;

    array-length v5, v5

    iget-object v6, p5, Llsd;->a:Llxe;

    iget-object v6, v6, Llxe;->b:[Lojz;

    array-length v6, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x70

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Message without text or image: eventId "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " conversationId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num segments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num attachments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_5
    return-void

    .line 107
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lfri;->w:I

    .line 181
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lfri;->x:I

    .line 189
    return-void
.end method

.method protected b(Lbka;Lfjs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0, v1}, Lfri;->a(I)V

    .line 155
    new-instance v0, Lfgs;

    invoke-direct {v0}, Lfgs;-><init>()V

    .line 156
    invoke-virtual {v0, p0}, Lfgs;->a(Lfri;)Lfgs;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lfgs;->a(Z)Lfgs;

    move-result-object v0

    iget-wide v2, p0, Lfri;->y:J

    .line 158
    invoke-virtual {v0, v2, v3}, Lfgs;->a(J)Lfgs;

    move-result-object v0

    iget-wide v2, p0, Lfri;->z:J

    .line 159
    invoke-virtual {v0, v2, v3}, Lfgs;->b(J)Lfgs;

    move-result-object v0

    iget-wide v2, p0, Lfri;->A:J

    .line 160
    invoke-virtual {v0, v2, v3}, Lfgs;->c(J)Lfgs;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lfgs;->a()Lfnp;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1, p2}, Lfnp;->a(Lbka;Lfjs;)V

    .line 164
    invoke-static {p1, p0}, Lbjs;->a(Lbka;Lfri;)V

    .line 166
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {p0}, Lfri;->b()Legh;

    move-result-object v1

    invoke-virtual {v0, v1}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldsp;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    .line 168
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    sget-object v2, Ldsq;->b:Ldsq;

    invoke-interface {v0, v1, v2}, Ldsp;->a(ILdsq;)V

    .line 170
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfro;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lfri;->u:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfrk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lfri;->v:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v1, p0, Lfri;->b:Legh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lfri;->w:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lfri;->x:I

    return v0
.end method
