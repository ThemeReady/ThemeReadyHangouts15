.class final Lmjq;
.super Lmhw;
.source "SourceFile"


# instance fields
.field final synthetic g:Lmjr;


# direct methods
.method constructor <init>(Lmjr;Lmjp;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmjq;->g:Lmjr;

    invoke-direct {p0, p2, p3}, Lmhw;-><init>(Lmjp;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmjq;->g:Lmjr;

    iget-object v0, v0, Lmjr;->a:Lmhy;

    iget-object v1, p0, Lmhw;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lmhy;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 147
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
