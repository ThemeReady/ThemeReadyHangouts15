.class public final Lfal;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmdb;)V
    .locals 3

    .prologue
    .line 4110
    invoke-direct {p0}, Leyv;-><init>()V

    .line 4111
    iget-object v0, p1, Lmdb;->a:Ljava/lang/String;

    iput-object v0, p0, Lfal;->g:Ljava/lang/String;

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 4112
    if-eqz v0, :cond_0

    .line 4113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutIdResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4115
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 4

    .prologue
    .line 4119
    iget-object v0, p0, Lfal;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4120
    const-string v0, "hangoutId is empty"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 4127
    :goto_0
    return-void

    .line 4122
    :cond_0
    iget-object v0, p0, Lfal;->b:Lfqv;

    check-cast v0, Lexb;

    iget-object v0, v0, Lexb;->c:Ljava/lang/String;

    .line 4123
    invoke-static {p2}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v1

    .line 4124
    new-instance v2, Lexd;

    iget-object v3, p0, Lfal;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lexd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4125
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lfgh;->a(Lfqv;I)V

    goto :goto_0
.end method
