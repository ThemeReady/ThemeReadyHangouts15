.class public Lexy;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1122
    invoke-direct {p0}, Levp;-><init>()V

    .line 1123
    iput p1, p0, Lexy;->c:I

    .line 1124
    iput p2, p0, Lexy;->d:I

    .line 1125
    iput p3, p0, Lexy;->e:I

    .line 1126
    iput p4, p0, Lexy;->f:I

    .line 1127
    iput p5, p0, Lexy;->k:I

    .line 1128
    iput-object p6, p0, Lexy;->l:[B

    .line 1129
    iput-object p7, p0, Lexy;->m:[B

    .line 1130
    iput-object p8, p0, Lexy;->n:[B

    .line 1131
    iput-object p9, p0, Lexy;->o:[B

    .line 1132
    iput-object p10, p0, Lexy;->p:[B

    .line 1133
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 7

    .prologue
    .line 1141
    new-instance v6, Llvr;

    invoke-direct {v6}, Llvr;-><init>()V

    .line 1143
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Llvr;->c:Ljava/lang/Boolean;

    .line 1144
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lexy;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1145
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Llvr;->requestHeader:Llys;

    .line 1148
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    .line 1150
    iget v1, p0, Lexy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvs;->a:Ljava/lang/Integer;

    .line 1151
    iget-object v1, p0, Lexy;->l:[B

    if-eqz v1, :cond_0

    .line 1152
    iget-object v1, p0, Lexy;->l:[B

    iget-object v2, p0, Lexy;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llvs;->b:[B

    .line 1154
    :cond_0
    iput-object v0, v6, Llvr;->f:Llvs;

    .line 1156
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    .line 1158
    iget v1, p0, Lexy;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvs;->a:Ljava/lang/Integer;

    .line 1159
    iget-object v1, p0, Lexy;->m:[B

    if-eqz v1, :cond_1

    .line 1160
    iget-object v1, p0, Lexy;->m:[B

    iget-object v2, p0, Lexy;->m:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llvs;->b:[B

    .line 1162
    :cond_1
    iput-object v0, v6, Llvr;->g:Llvs;

    .line 1164
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    .line 1166
    iget v1, p0, Lexy;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvs;->a:Ljava/lang/Integer;

    .line 1167
    iget-object v1, p0, Lexy;->n:[B

    if-eqz v1, :cond_2

    .line 1168
    iget-object v1, p0, Lexy;->n:[B

    iget-object v2, p0, Lexy;->n:[B

    array-length v2, v2

    .line 1169
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llvs;->b:[B

    .line 1171
    :cond_2
    iput-object v0, v6, Llvr;->h:Llvs;

    .line 1173
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    .line 1175
    iget v1, p0, Lexy;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvs;->a:Ljava/lang/Integer;

    .line 1176
    iget-object v1, p0, Lexy;->o:[B

    if-eqz v1, :cond_3

    .line 1177
    iget-object v1, p0, Lexy;->o:[B

    iget-object v2, p0, Lexy;->o:[B

    array-length v2, v2

    .line 1178
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llvs;->b:[B

    .line 1180
    :cond_3
    iput-object v0, v6, Llvr;->i:Llvs;

    .line 1182
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    .line 1184
    iget v1, p0, Lexy;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvs;->a:Ljava/lang/Integer;

    .line 1185
    iget-object v1, p0, Lexy;->p:[B

    if-eqz v1, :cond_4

    .line 1186
    iget-object v1, p0, Lexy;->p:[B

    iget-object v2, p0, Lexy;->p:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llvs;->b:[B

    .line 1188
    :cond_4
    iput-object v0, v6, Llvr;->k:Llvs;

    .line 1190
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 4

    .prologue
    .line 1205
    const-string v1, "BabelClient"

    const-string v2, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1208
    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1205
    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    new-instance v1, Ldft;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldft;-><init>(Lexy;Lfaz;)V

    .line 1214
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v2

    invoke-static {v2}, Ldft;->a(I)Lgjp;

    move-result-object v2

    .line 1211
    invoke-interface {v0, v1, p3, v2}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    .line 1215
    return-void

    .line 1208
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lecy;)Z
    .locals 2

    .prologue
    .line 1224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1200
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
