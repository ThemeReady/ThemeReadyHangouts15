.class public final enum Lmsr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsr;

.field public static final enum b:Lmsr;

.field public static final enum c:Lmsr;

.field public static final enum d:Lmsr;

.field public static final enum e:Lmsr;

.field public static final enum f:Lmsr;

.field public static final enum g:Lmsr;

.field public static final enum h:Lmsr;

.field public static final enum i:Lmsr;

.field public static final enum j:Lmsr;

.field public static final enum k:Lmsr;

.field public static final enum l:Lmsr;

.field public static final enum m:Lmsr;

.field public static final enum n:Lmsr;

.field public static final enum o:Lmsr;

.field public static final enum p:Lmsr;

.field public static final enum q:Lmsr;

.field private static final r:[Lmsr;

.field private static final s:[Lmsr;

.field private static final synthetic x:[Lmsr;


# instance fields
.field private final t:C

.field private final u:Lmst;

.field private final v:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmsr;

    const-string v1, "STRING"

    const/16 v3, 0x73

    sget-object v4, Lmst;->a:Lmst;

    const-string v5, "-#"

    invoke-direct/range {v0 .. v5}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v0, Lmsr;->a:Lmsr;

    .line 38
    new-instance v3, Lmsr;

    const-string v4, "STRING_UPPER"

    const/16 v6, 0x53

    sget-object v7, Lmst;->a:Lmst;

    const-string v8, "-#"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->b:Lmsr;

    .line 45
    new-instance v3, Lmsr;

    const-string v4, "BOOLEAN"

    const/16 v6, 0x62

    sget-object v7, Lmst;->b:Lmst;

    const-string v8, "-"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->c:Lmsr;

    .line 47
    new-instance v3, Lmsr;

    const-string v4, "BOOLEAN_UPPER"

    const/16 v6, 0x42

    sget-object v7, Lmst;->b:Lmst;

    const-string v8, "-"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->d:Lmsr;

    .line 56
    new-instance v3, Lmsr;

    const-string v4, "CHAR"

    const/16 v6, 0x63

    sget-object v7, Lmst;->c:Lmst;

    const-string v8, "-"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->e:Lmsr;

    .line 58
    new-instance v3, Lmsr;

    const-string v4, "CHAR_UPPER"

    const/4 v5, 0x5

    const/16 v6, 0x43

    sget-object v7, Lmst;->c:Lmst;

    const-string v8, "-"

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->f:Lmsr;

    .line 65
    new-instance v3, Lmsr;

    const-string v4, "DECIMAL"

    const/4 v5, 0x6

    const/16 v6, 0x64

    sget-object v7, Lmst;->d:Lmst;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->g:Lmsr;

    .line 72
    new-instance v3, Lmsr;

    const-string v4, "OCTAL"

    const/4 v5, 0x7

    const/16 v6, 0x6f

    sget-object v7, Lmst;->d:Lmst;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->h:Lmsr;

    .line 79
    new-instance v3, Lmsr;

    const-string v4, "HEX"

    const/16 v5, 0x8

    const/16 v6, 0x78

    sget-object v7, Lmst;->d:Lmst;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->i:Lmsr;

    .line 81
    new-instance v3, Lmsr;

    const-string v4, "HEX_UPPER"

    const/16 v5, 0x9

    const/16 v6, 0x58

    sget-object v7, Lmst;->d:Lmst;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->j:Lmsr;

    .line 88
    new-instance v3, Lmsr;

    const-string v4, "FLOAT"

    const/16 v5, 0xa

    const/16 v6, 0x66

    sget-object v7, Lmst;->e:Lmst;

    const-string v8, "-#0+ ,"

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->k:Lmsr;

    .line 95
    new-instance v3, Lmsr;

    const-string v4, "EXPONENT"

    const/16 v5, 0xb

    const/16 v6, 0x65

    sget-object v7, Lmst;->e:Lmst;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->l:Lmsr;

    .line 97
    new-instance v3, Lmsr;

    const-string v4, "EXPONENT_UPPER"

    const/16 v5, 0xc

    const/16 v6, 0x45

    sget-object v7, Lmst;->e:Lmst;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->m:Lmsr;

    .line 104
    new-instance v3, Lmsr;

    const-string v4, "GENERAL"

    const/16 v5, 0xd

    const/16 v6, 0x67

    sget-object v7, Lmst;->e:Lmst;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->n:Lmsr;

    .line 106
    new-instance v3, Lmsr;

    const-string v4, "GENERAL_UPPER"

    const/16 v5, 0xe

    const/16 v6, 0x47

    sget-object v7, Lmst;->e:Lmst;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->o:Lmsr;

    .line 116
    new-instance v3, Lmsr;

    const-string v4, "EXPONENT_HEX"

    const/16 v5, 0xf

    const/16 v6, 0x61

    sget-object v7, Lmst;->e:Lmst;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->p:Lmsr;

    .line 118
    new-instance v3, Lmsr;

    const-string v4, "EXPONENT_HEX_UPPER"

    const/16 v5, 0x10

    const/16 v6, 0x41

    sget-object v7, Lmst;->e:Lmst;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmsr;-><init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V

    sput-object v3, Lmsr;->q:Lmsr;

    .line 28
    const/16 v0, 0x11

    new-array v0, v0, [Lmsr;

    sget-object v1, Lmsr;->a:Lmsr;

    aput-object v1, v0, v2

    sget-object v1, Lmsr;->b:Lmsr;

    aput-object v1, v0, v9

    sget-object v1, Lmsr;->c:Lmsr;

    aput-object v1, v0, v10

    sget-object v1, Lmsr;->d:Lmsr;

    aput-object v1, v0, v11

    sget-object v1, Lmsr;->e:Lmsr;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lmsr;->f:Lmsr;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lmsr;->g:Lmsr;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lmsr;->h:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lmsr;->i:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lmsr;->j:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lmsr;->k:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lmsr;->l:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lmsr;->m:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lmsr;->n:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lmsr;->o:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lmsr;->p:Lmsr;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lmsr;->q:Lmsr;

    aput-object v3, v0, v1

    sput-object v0, Lmsr;->x:[Lmsr;

    .line 122
    const/16 v0, 0x18

    new-array v0, v0, [Lmsr;

    sput-object v0, Lmsr;->r:[Lmsr;

    .line 123
    const/16 v0, 0x18

    new-array v0, v0, [Lmsr;

    sput-object v0, Lmsr;->s:[Lmsr;

    .line 126
    invoke-static {}, Lmsr;->values()[Lmsr;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 127
    invoke-virtual {v3}, Lmsr;->a()C

    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    sget-object v5, Lmsr;->r:[Lmsr;

    add-int/lit8 v4, v4, -0x61

    aput-object v3, v5, v4

    .line 126
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    sget-object v5, Lmsr;->s:[Lmsr;

    add-int/lit8 v4, v4, -0x41

    aput-object v3, v5, v4

    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLmst;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lmst;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput-char p3, p0, Lmsr;->t:C

    .line 157
    iput-object p4, p0, Lmsr;->u:Lmst;

    .line 158
    invoke-static {p5}, Lmss;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmsr;->v:I

    .line 159
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsr;->w:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public static a(C)Lmsr;
    .locals 2

    .prologue
    .line 142
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    .line 143
    sget-object v0, Lmsr;->r:[Lmsr;

    add-int/lit8 v1, p0, -0x61

    aget-object v0, v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x58

    if-gt p0, v0, :cond_1

    .line 145
    sget-object v0, Lmsr;->s:[Lmsr;

    add-int/lit8 v1, p0, -0x41

    aget-object v0, v0, v1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lmsr;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmsr;->x:[Lmsr;

    invoke-virtual {v0}, [Lmsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsr;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 170
    iget-char v0, p0, Lmsr;->t:C

    return v0
.end method

.method public b()Lmst;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmsr;->u:Lmst;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lmsr;->v:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmsr;->w:Ljava/lang/String;

    return-object v0
.end method
