.class public abstract Ledo;
.super Ledw;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static b:Ledr;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 34
    const-string v0, "notified_for_failure!=1 AND conversation_pending_leave!=1 AND status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfyp;->e:Lfyp;

    .line 41
    invoke-virtual {v1}, Lfyp;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfyq;->b:Lfyq;

    .line 45
    invoke-virtual {v3}, Lfyq;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledo;->a:Ljava/lang/String;

    .line 188
    new-instance v0, Ledr;

    invoke-direct {v0}, Ledr;-><init>()V

    sput-object v0, Ledo;->b:Ledr;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgkx;J)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1, p2, p3}, Ledw;-><init>(Landroid/content/Context;ILgkx;)V

    .line 217
    iput-wide p4, p0, Ledo;->c:J

    .line 218
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 200
    invoke-static {p0, p1}, Ledo;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v1

    .line 203
    invoke-static {v0, v2}, Lefe;->a(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v1, v0, v2}, Let;->a(Ljava/lang/String;I)V

    .line 205
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Ledo;->w:Lts;

    iget-wide v2, p0, Ledo;->c:J

    invoke-virtual {v0, v2, v3}, Lts;->a(J)Ldu;

    .line 223
    invoke-super {p0, p1}, Ledw;->a(Z)V

    .line 224
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Ledo;->s:I

    .line 253
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x78b

    .line 252
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 255
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x7

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ledo;->r:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Ledp;

    invoke-direct {v0}, Ledp;-><init>()V

    iget-object v1, p0, Ledo;->r:Landroid/content/Context;

    iget v2, p0, Ledo;->s:I

    iget-object v3, p0, Ledo;->t:Lgkx;

    .line 247
    invoke-virtual {v3}, Lgkx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ledp;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    return-object v0
.end method
