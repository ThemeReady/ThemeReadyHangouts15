.class public final Levo;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llvp;",
        "Llvq;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final u:I

.field private final v:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Levo;->a:[I

    .line 44
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Levo;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IILfim;)V
    .locals 2

    .prologue
    .line 1064
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    new-instance v1, Ljyc;

    invoke-direct {v1}, Ljyc;-><init>()V

    .line 1066
    invoke-virtual {v0, v1}, Ljyk;->a(Ljyc;)Ljyk;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0, p3, p2, p4}, Levo;-><init>(Ljyj;IILfim;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljyj;IILfim;)V
    .locals 7

    .prologue
    .line 86
    const-string v3, "contacts/getselfinfo"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llvp;

    invoke-direct {v5}, Llvp;-><init>()V

    new-instance v6, Llvq;

    invoke-direct {v6}, Llvq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 93
    iput p2, p0, Levo;->u:I

    .line 94
    invoke-static {p3}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Levo;->v:Lbjc;

    .line 95
    const-string v0, "SMS"

    invoke-virtual {p1}, Ljyj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgxt;->a(Z)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Llvp;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lexg;->b(Lodo;)V

    .line 102
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    iget v1, p0, Levo;->u:I

    .line 103
    invoke-virtual {v0, v1}, Levj;->b(I)Levj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levj;->a(Z)Levj;

    move-result-object v0

    .line 104
    iget-object v1, p0, Levo;->v:Lbjc;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Levo;->v:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Levj;->a(I)Levj;

    .line 107
    :cond_0
    invoke-virtual {v0}, Levj;->a()Levi;

    move-result-object v0

    invoke-virtual {p0, v0}, Levo;->a(Levi;)Llys;

    move-result-object v0

    iput-object v0, p1, Llvp;->requestHeader:Llys;

    .line 108
    sget-object v0, Levo;->a:[I

    iput-object v0, p1, Llvp;->a:[I

    .line 109
    sget-object v0, Levo;->b:[I

    iput-object v0, p1, Llvp;->b:[I

    .line 110
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Llvq;

    .line 1114
    invoke-static {p1}, Lfay;->a(Llvq;)Leyv;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p0}, Levo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 120
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get self info. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Levo;->d()Leyv;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Levo;->v:Lbjc;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Levo;->v:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v2

    .line 131
    iget-object v0, p0, Levo;->g:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 132
    invoke-interface {v0, v2}, Ljfk;->b(I)Ljfn;

    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Levo;->a(Ljfp;)V

    .line 134
    invoke-virtual {v1}, Ljfn;->d()I

    .line 135
    iget-object v1, p0, Levo;->g:Landroid/content/Context;

    const-class v3, Lfwt;

    .line 136
    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwt;

    invoke-virtual {v1, v2}, Lfwt;->d(I)J

    move-result-wide v4

    .line 137
    iget-object v1, p0, Levo;->v:Lbjc;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;J)V

    .line 138
    iget-object v1, p0, Levo;->v:Lbjc;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;)V

    .line 139
    invoke-static {v0, v2}, Lffy;->a(Ljfk;I)V

    goto :goto_0
.end method

.method public a(Ljfp;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 145
    invoke-virtual {p0}, Levo;->d()Leyv;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfay;

    .line 146
    invoke-virtual {v9}, Lfay;->l()Legd;

    move-result-object v8

    .line 148
    const-string v0, "Babel_GetSelfInfo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "Babel_GetSelfInfo"

    iget-object v1, v8, Legd;->b:Legh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_0
    iget-object v0, v8, Legd;->b:Legh;

    if-nez v0, :cond_2

    .line 153
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lfay;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 159
    invoke-virtual {v0}, Levh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfgj;->a(Ljava/lang/String;)Levh;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    invoke-virtual {v2, p1, v0}, Levh;->a(Ljfp;Levh;)V

    .line 164
    invoke-virtual {v0}, Levh;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Levh;->a(Z)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, v8, Legd;->b:Legh;

    iget-object v0, v0, Legh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 155
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId.chatId is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_3
    const-string v2, "Babel_GetSelfInfo"

    const-string v3, "Unknown experiment "

    invoke-virtual {v0}, Levh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_5
    iget-object v1, v8, Legd;->b:Legh;

    iget-object v2, v8, Legd;->e:Ljava/lang/String;

    iget-boolean v3, v8, Legd;->m:Z

    iget-object v4, v8, Legd;->x:Ljava/lang/String;

    iget-object v5, v8, Legd;->h:Ljava/lang/String;

    .line 179
    invoke-virtual {v9}, Lfay;->m()Ljava/util/Map;

    move-result-object v6

    .line 180
    invoke-virtual {v9}, Lfay;->o()Lbjd;

    move-result-object v7

    iget-boolean v8, v8, Legd;->p:Z

    move-object v0, p1

    .line 172
    invoke-static/range {v0 .. v8}, Lbje;->a(Ljfp;Legh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjd;Z)V

    .line 185
    iget-object v0, p0, Levo;->g:Landroid/content/Context;

    const-class v1, Lfin;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfin;

    .line 186
    invoke-interface {v0, p1, v9}, Lfin;->a(Ljfp;Lfay;)V

    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v9}, Lfay;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Lfay;->q()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljfp;->c(Ljava/lang/String;J)Ljfp;

    .line 196
    :goto_4
    invoke-virtual {v9}, Lfay;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 198
    invoke-virtual {v9}, Lfay;->r()Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljfp;Ljava/util/List;)V

    .line 201
    :cond_7
    const-string v0, "setting_time"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljfp;->c(Ljava/lang/String;J)Ljfp;

    .line 202
    return-void

    .line 193
    :cond_8
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljfp;->c(Ljava/lang/String;J)Ljfp;

    goto :goto_4
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Llvp;

    invoke-direct {p0, p1}, Levo;->a(Llvp;)V

    return-void
.end method
