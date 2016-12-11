.class final Lbim;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfoo;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lfoo;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lbim;->a:Lfoo;

    iput p2, p0, Lbim;->b:I

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbjc;Lflk;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbim;->a:Lfoo;

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 156
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 157
    iget v0, p0, Lbim;->b:I

    .line 1031
    invoke-static {v0}, Lbil;->b(I)V

    .line 159
    :cond_0
    return-void
.end method
