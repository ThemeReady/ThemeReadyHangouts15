.class public Lbse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lfyp;

.field public i:Lfyq;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lbry;

.field public final t:Lbsh;

.field public final u:Lbsf;

.field public final v:Lbsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lbry;

    invoke-direct {v0}, Lbry;-><init>()V

    iput-object v0, p0, Lbse;->s:Lbry;

    .line 45
    new-instance v0, Lbsh;

    invoke-direct {v0}, Lbsh;-><init>()V

    iput-object v0, p0, Lbse;->t:Lbsh;

    .line 46
    new-instance v0, Lbsf;

    invoke-direct {v0}, Lbsf;-><init>()V

    iput-object v0, p0, Lbse;->u:Lbsf;

    .line 47
    new-instance v0, Lbsg;

    invoke-direct {v0}, Lbsg;-><init>()V

    iput-object v0, p0, Lbse;->v:Lbsg;

    .line 48
    return-void
.end method

.method public static a(Lbse;Lbse;)I
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lbse;->h:Lfyp;

    iget-object v1, p1, Lbse;->h:Lfyp;

    .line 1064
    invoke-static {v0}, Lbse;->a(Lfyp;)I

    move-result v0

    .line 1065
    invoke-static {v1}, Lbse;->a(Lfyp;)I

    move-result v1

    .line 1067
    sub-int v0, v1, v0

    .line 54
    if-nez v0, :cond_0

    .line 58
    iget-wide v0, p1, Lbse;->g:J

    iget-wide v2, p0, Lbse;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 60
    :cond_0
    return v0
.end method

.method private static a(Lfyp;)I
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lfyp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcjk;)Legd;
    .locals 7

    .prologue
    .line 100
    invoke-interface {p1}, Lcjk;->l()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Legd;

    .line 103
    iget-object v4, v1, Legd;->b:Legh;

    .line 104
    iget-object v5, p0, Lbse;->d:Ljava/lang/String;

    iget-object v6, p0, Lbse;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Legh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbse;->i:Lfyq;

    sget-object v1, Lfyq;->c:Lfyq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbse;->i:Lfyq;

    sget-object v1, Lfyq;->b:Lfyq;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbse;)Z
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lbse;->d:Ljava/lang/String;

    iget-object v1, p0, Lbse;->e:Ljava/lang/String;

    iget-object v2, p1, Lbse;->d:Ljava/lang/String;

    iget-object v3, p1, Lbse;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Legh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbse;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lbse;->i:Lfyq;

    sget-object v1, Lfyq;->c:Lfyq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbse;->u:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    check-cast p1, Lbse;

    .line 124
    iget-wide v2, p0, Lbse;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbse;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->b:Ljava/lang/String;

    iget-object v3, p1, Lbse;->b:Ljava/lang/String;

    .line 125
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->c:Ljava/lang/String;

    iget-object v3, p1, Lbse;->c:Ljava/lang/String;

    .line 126
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->d:Ljava/lang/String;

    iget-object v3, p1, Lbse;->d:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->e:Ljava/lang/String;

    iget-object v3, p1, Lbse;->e:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->f:Ljava/lang/String;

    iget-object v3, p1, Lbse;->f:Ljava/lang/String;

    .line 129
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbse;->g:J

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbse;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->h:Lfyp;

    iget-object v3, p1, Lbse;->h:Lfyp;

    .line 131
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->i:Lfyq;

    iget-object v3, p1, Lbse;->i:Lfyq;

    .line 132
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->s:Lbry;

    iget-object v3, p1, Lbse;->s:Lbry;

    .line 133
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->t:Lbsh;

    iget-object v3, p1, Lbse;->t:Lbsh;

    .line 134
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbse;->j:J

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbse;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbse;->k:Z

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbse;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbse;->l:Z

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbse;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->m:Ljava/lang/String;

    iget-object v3, p1, Lbse;->m:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->n:Ljava/lang/String;

    iget-object v3, p1, Lbse;->n:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbse;->o:I

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbse;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbse;->p:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbse;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbse;->q:I

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbse;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->u:Lbsf;

    iget-object v3, p1, Lbse;->u:Lbsf;

    .line 143
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbse;->v:Lbsg;

    iget-object v3, p1, Lbse;->v:Lbsg;

    .line 144
    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbse;->r:I

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbse;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 124
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 151
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lbse;->a:J

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbse;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbse;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbse;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lbse;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lbse;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lbse;->g:J

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lbse;->h:Lfyp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lbse;->i:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lbse;->s:Lbry;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lbse;->t:Lbsh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lbse;->j:J

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lbse;->k:Z

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lbse;->l:Z

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lbse;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lbse;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lbse;->o:I

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lbse;->p:I

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget v2, p0, Lbse;->q:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lbse;->u:Lbsf;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lbse;->v:Lbsg;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget v2, p0, Lbse;->r:I

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 151
    invoke-static {v0}, Lact;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbse;->a:J

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmessage ID: "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbse;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbse;->i:Lfyq;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nstatus: "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbse;->h:Lfyp;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntimestamp: "

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lbse;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 187
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method
