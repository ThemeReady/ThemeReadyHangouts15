.class public enum Locr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Locr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Locr;

.field public static final enum b:Locr;

.field public static final enum c:Locr;

.field public static final enum d:Locr;

.field public static final enum e:Locr;

.field public static final enum f:Locr;

.field public static final enum g:Locr;

.field public static final enum h:Locr;

.field public static final enum i:Locr;

.field public static final enum j:Locr;

.field public static final enum k:Locr;

.field public static final enum l:Locr;

.field public static final enum m:Locr;

.field public static final enum n:Locr;

.field public static final enum o:Locr;

.field public static final enum p:Locr;

.field public static final enum q:Locr;

.field public static final enum r:Locr;

.field private static final synthetic u:[Locr;


# instance fields
.field private final s:Locw;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    new-instance v0, Locr;

    const-string v1, "DOUBLE"

    sget-object v2, Locw;->d:Locw;

    invoke-direct {v0, v1, v4, v2, v5}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->a:Locr;

    .line 87
    new-instance v0, Locr;

    const-string v1, "FLOAT"

    sget-object v2, Locw;->c:Locw;

    invoke-direct {v0, v1, v5, v2, v7}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->b:Locr;

    .line 88
    new-instance v0, Locr;

    const-string v1, "INT64"

    sget-object v2, Locw;->b:Locw;

    invoke-direct {v0, v1, v6, v2, v4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->c:Locr;

    .line 89
    new-instance v0, Locr;

    const-string v1, "UINT64"

    sget-object v2, Locw;->b:Locw;

    invoke-direct {v0, v1, v8, v2, v4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->d:Locr;

    .line 90
    new-instance v0, Locr;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Locw;->a:Locw;

    invoke-direct {v0, v1, v2, v3, v4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->e:Locr;

    .line 91
    new-instance v0, Locr;

    const-string v1, "FIXED64"

    sget-object v2, Locw;->b:Locw;

    invoke-direct {v0, v1, v7, v2, v5}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->f:Locr;

    .line 92
    new-instance v0, Locr;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Locw;->a:Locw;

    invoke-direct {v0, v1, v2, v3, v7}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->g:Locr;

    .line 93
    new-instance v0, Locr;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Locw;->e:Locw;

    invoke-direct {v0, v1, v2, v3, v4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->h:Locr;

    .line 94
    new-instance v0, Locs;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Locw;->f:Locw;

    invoke-direct {v0, v1, v2, v3, v6}, Locs;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->i:Locr;

    .line 99
    new-instance v0, Loct;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Locw;->i:Locw;

    invoke-direct {v0, v1, v2, v3, v8}, Loct;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->j:Locr;

    .line 104
    new-instance v0, Locu;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Locw;->i:Locw;

    invoke-direct {v0, v1, v2, v3, v6}, Locu;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->k:Locr;

    .line 109
    new-instance v0, Locv;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Locw;->g:Locw;

    invoke-direct {v0, v1, v2, v3, v6}, Locv;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->l:Locr;

    .line 114
    new-instance v0, Locr;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Locw;->a:Locw;

    invoke-direct {v0, v1, v2, v3, v4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->m:Locr;

    .line 115
    new-instance v0, Locr;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Locw;->h:Locw;

    invoke-direct {v0, v1, v2, v3, v4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->n:Locr;

    .line 116
    new-instance v0, Locr;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Locw;->a:Locw;

    invoke-direct {v0, v1, v2, v3, v7}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->o:Locr;

    .line 117
    new-instance v0, Locr;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Locw;->b:Locw;

    invoke-direct {v0, v1, v2, v3, v5}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->p:Locr;

    .line 118
    new-instance v0, Locr;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Locw;->a:Locw;

    invoke-direct {v0, v1, v2, v3, v4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->q:Locr;

    .line 119
    new-instance v0, Locr;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Locw;->b:Locw;

    invoke-direct {v0, v1, v2, v3, v4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    sput-object v0, Locr;->r:Locr;

    .line 85
    const/16 v0, 0x12

    new-array v0, v0, [Locr;

    sget-object v1, Locr;->a:Locr;

    aput-object v1, v0, v4

    sget-object v1, Locr;->b:Locr;

    aput-object v1, v0, v5

    sget-object v1, Locr;->c:Locr;

    aput-object v1, v0, v6

    sget-object v1, Locr;->d:Locr;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Locr;->e:Locr;

    aput-object v2, v0, v1

    sget-object v1, Locr;->f:Locr;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Locr;->g:Locr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Locr;->h:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Locr;->i:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Locr;->j:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Locr;->k:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Locr;->l:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Locr;->m:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Locr;->n:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Locr;->o:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Locr;->p:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Locr;->q:Locr;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Locr;->r:Locr;

    aput-object v2, v0, v1

    sput-object v0, Locr;->u:[Locr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILocw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Locw;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Locr;->s:Locw;

    .line 123
    iput p4, p0, Locr;->t:I

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILocw;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Locr;-><init>(Ljava/lang/String;ILocw;I)V

    return-void
.end method

.method public static values()[Locr;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Locr;->u:[Locr;

    invoke-virtual {v0}, [Locr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locr;

    return-object v0
.end method


# virtual methods
.method public a()Locw;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Locr;->s:Locw;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Locr;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
