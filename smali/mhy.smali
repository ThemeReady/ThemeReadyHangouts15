.class public abstract Lmhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmjd",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lmiq;->p:Lmiq;

    .line 272
    sput-object v0, Lmhy;->a:Lmhy;

    .line 1145
    sget-object v0, Lmib;->o:Lmhy;

    .line 284
    sput-object v0, Lmhy;->b:Lmhy;

    .line 1154
    sget-object v0, Lmia;->o:Lmia;

    .line 294
    sput-object v0, Lmhy;->c:Lmhy;

    .line 1165
    sget-object v0, Lmic;->o:Lmic;

    .line 306
    sput-object v0, Lmhy;->d:Lmhy;

    .line 1176
    sget-object v0, Lmig;->o:Lmig;

    .line 317
    sput-object v0, Lmhy;->e:Lmhy;

    .line 1187
    sget-object v0, Lmii;->o:Lmii;

    .line 329
    sput-object v0, Lmhy;->f:Lmhy;

    .line 1197
    sget-object v0, Lmij;->o:Lmij;

    .line 339
    sput-object v0, Lmhy;->g:Lmhy;

    .line 1207
    sget-object v0, Lmil;->o:Lmil;

    .line 349
    sput-object v0, Lmhy;->h:Lmhy;

    .line 1217
    sget-object v0, Lmik;->o:Lmik;

    .line 359
    sput-object v0, Lmhy;->i:Lmhy;

    .line 1227
    sget-object v0, Lmih;->o:Lmih;

    .line 369
    sput-object v0, Lmhy;->j:Lmhy;

    .line 1238
    sget-object v0, Lmie;->o:Lmie;

    .line 380
    sput-object v0, Lmhy;->k:Lmhy;

    .line 1252
    sget-object v0, Lmip;->o:Lmip;

    .line 394
    sput-object v0, Lmhy;->l:Lmhy;

    .line 2108
    sget-object v0, Lmhz;->o:Lmhz;

    .line 403
    sput-object v0, Lmhy;->m:Lmhy;

    .line 2117
    sget-object v0, Lmin;->o:Lmin;

    .line 412
    sput-object v0, Lmhy;->n:Lmhy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmhy;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lmin;->o:Lmin;

    return-object v0
.end method

.method public static a(C)Lmhy;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lmif;

    invoke-direct {v0, p0}, Lmif;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmhy;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lmiq;->p:Lmiq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 688
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 689
    invoke-static {p2, v1}, Lio/grpc/internal/ag;->b(II)I

    move v0, p2

    .line 690
    :goto_0
    if-ge v0, v1, :cond_1

    .line 691
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmhy;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    :goto_1
    return v0

    .line 690
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 918
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 919
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 920
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lmhy;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_1
    return-object v0

    .line 919
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 924
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmhy;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lmhy;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
