.class public final Lerw;
.super Lile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lile",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Legd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Ldkr;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/app/ProgressDialog;

.field private final l:Ljava/lang/String;

.field private final m:Lbjc;

.field private final n:I

.field private final o:Z

.field private p:Ldoa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjc;Ljava/lang/String;ZIZI)V
    .locals 11

    .prologue
    .line 82
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lerw;-><init>(Landroid/app/Activity;Lbjc;Ljava/lang/String;ZIZIIZZ)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjc;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lile;-><init>()V

    .line 43
    new-instance v0, Ldoa;

    invoke-direct {v0, p0}, Ldoa;-><init>(Lerw;)V

    iput-object v0, p0, Lerw;->p:Ldoa;

    .line 106
    iput-object p1, p0, Lerw;->a:Landroid/app/Activity;

    .line 107
    iput-object p2, p0, Lerw;->m:Lbjc;

    .line 108
    iput-object p3, p0, Lerw;->l:Ljava/lang/String;

    .line 109
    iput-boolean p4, p0, Lerw;->o:Z

    .line 110
    iput p5, p0, Lerw;->n:I

    .line 111
    iput-boolean p6, p0, Lerw;->b:Z

    .line 112
    iput p7, p0, Lerw;->c:I

    .line 113
    iput p8, p0, Lerw;->e:I

    .line 114
    iput-boolean p9, p0, Lerw;->f:Z

    .line 115
    iput-boolean p10, p0, Lerw;->g:Z

    .line 116
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lerw;->d:J

    .line 117
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lbka;

    iget-object v1, p0, Lerw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lerw;->m:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 123
    iget-object v1, p0, Lerw;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbka;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget v0, p0, Lerw;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    const/4 v0, 0x2

    move v4, v0

    .line 134
    :goto_0
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lerw;->m:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v5

    move-object v0, p1

    .line 137
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :cond_0
    if-ge v3, v6, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Legd;

    .line 138
    iget-object v7, v1, Legd;->b:Legh;

    invoke-virtual {v7, v5}, Legh;->a(Legh;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 143
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iput-object p1, p0, Lerw;->i:Ljava/util/ArrayList;

    .line 148
    iget-object v0, p0, Lerw;->a:Landroid/app/Activity;

    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 1587
    sget-object v1, Lfgj;->P:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v9

    .line 150
    iget-boolean v0, p0, Lerw;->o:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    .line 151
    const/4 v0, 0x7

    move v1, v0

    .line 153
    :goto_2
    new-instance v0, Ldkt;

    iget-object v2, p0, Lerw;->m:Lbjc;

    .line 154
    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldkt;-><init>(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {v0, v4}, Ldkt;->a(I)Ldkt;

    move-result-object v0

    const-string v2, "conversation"

    .line 156
    invoke-virtual {v0, v2}, Ldkt;->a(Ljava/lang/String;)Ldkt;

    move-result-object v0

    iget-object v2, p0, Lerw;->l:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v2}, Ldkt;->b(Ljava/lang/String;)Ldkt;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ldkt;->a()Ldkr;

    move-result-object v0

    iput-object v0, p0, Lerw;->h:Ldkr;

    .line 160
    iget-object v0, p0, Lerw;->a:Landroid/app/Activity;

    const-class v2, Ldnz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    .line 161
    iget-boolean v2, p0, Lerw;->o:Z

    if-eqz v2, :cond_4

    .line 162
    const-string v2, "Babel_calls"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 168
    const-string v1, "CONSUMER"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StartHangoutTask: starting new call; canCreateExpressLane = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HangoutType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {v2, v1, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lerw;->h:Ldkr;

    iget-object v2, p0, Lerw;->i:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ldnz;->a(Ldkr;Ljava/util/ArrayList;)V

    .line 170
    iget-object v10, p0, Lerw;->a:Landroid/app/Activity;

    iget-object v0, p0, Lerw;->h:Ldkr;

    iget-object v1, p0, Lerw;->i:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lerw;->b:Z

    iget v3, p0, Lerw;->c:I

    iget-wide v4, p0, Lerw;->d:J

    iget v6, p0, Lerw;->e:I

    iget-boolean v7, p0, Lerw;->f:Z

    iget-boolean v8, p0, Lerw;->g:Z

    .line 171
    invoke-static/range {v0 .. v9}, Lact;->a(Ldkr;Ljava/util/ArrayList;ZIJIZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 218
    :goto_4
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 168
    :cond_3
    const-string v1, "EXPRESS_LANE"

    goto :goto_3

    .line 181
    :cond_4
    iget-boolean v1, p0, Lerw;->b:Z

    if-eqz v1, :cond_6

    .line 184
    const-string v1, "Babel_calls"

    const-string v2, "StartHangoutTask: starting and joining existing call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lerw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 187
    iget-object v1, p0, Lerw;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lerw;->a:Landroid/app/Activity;

    sget v4, Lhcw;->fH:I

    .line 189
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lerw;->j:Landroid/app/ProgressDialog;

    .line 190
    iget-object v1, p0, Lerw;->j:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 193
    :cond_5
    iget-object v1, p0, Lerw;->h:Ldkr;

    iget-object v2, p0, Lerw;->p:Ldoa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Ldnz;->a(Ldkr;Ldoa;ZZZZ)V

    goto :goto_4

    .line 201
    :cond_6
    const-string v0, "Babel_calls"

    const-string v1, "StartHangoutTask: starting existing call but not joining"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lerw;->a:Landroid/app/Activity;

    iget-object v1, p0, Lerw;->h:Ldkr;

    iget-object v2, p0, Lerw;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    :goto_6
    iget-boolean v5, p0, Lerw;->b:Z

    iget v6, p0, Lerw;->c:I

    const/4 v7, 0x2

    iget-wide v8, p0, Lerw;->d:J

    iget v10, p0, Lerw;->e:I

    iget-boolean v11, p0, Lerw;->f:Z

    iget-boolean v12, p0, Lerw;->g:Z

    const/4 v13, 0x1

    .line 204
    invoke-static/range {v1 .. v13}, Lact;->a(Ldkr;ZLegd;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lerw;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lerw;->a(Ljava/util/ArrayList;)V

    return-void
.end method
