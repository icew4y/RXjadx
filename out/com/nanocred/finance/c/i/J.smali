.class final Lcom/nanocred/finance/c/i/J;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lio/reactivex/d<",
        "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
        "Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/c/i/J;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/c/i/J;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/c/i/J;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/c/i/J;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
            "Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/c/i/J;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    const-string v1, ""

    :goto_c
    const-string v2, "coupon_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/c/i/J;->b:Ljava/lang/String;

    const-string v2, "home_page_flag"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/c/i/J;->c:Ljava/lang/String;

    const-string v2, "loan"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/c/i/J;->d:Ljava/lang/String;

    const-string v2, "period"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->s(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    :try_start_37
    return-object v0
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/J;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
